.class public Lio/sentry/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/a;

.field private beforeBreadcrumb:Lio/sentry/q1;

.field private beforeEmitMetricCallback:Lio/sentry/r1;

.field private beforeEnvelopeCallback:Lio/sentry/s1;

.field private beforeSend:Lio/sentry/t1;

.field private beforeSendReplay:Lio/sentry/u1;

.field private beforeSendTransaction:Lio/sentry/v1;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private connectionStatusProvider:Lio/sentry/F;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cron:Lio/sentry/w1;

.field private final dateProvider:Lio/sentry/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/c;"
        }
    .end annotation
.end field

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/l1;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableDefaultTagsForMetrics:Z

.field private enableExternalConfiguration:Z

.field private enableMetrics:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpanLocalMetricAggregation:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;

.field private final envelopeReader:Lio/sentry/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/c;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/t;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/P;

.field private final experimental:Lio/sentry/u;

.field private flushTimeoutMillis:J

.field private fullyDisplayedReporter:Lio/sentry/w;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instrumenter:Lio/sentry/W;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;

.field private mainThreadChecker:Lio/sentry/util/thread/a;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/z1;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/O;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/J;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/c;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/x1;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/y1;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/G0;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/r;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/c;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/A1;

.field private transactionPerformanceCollector:Lio/sentry/Y1;

.field private transactionProfiler:Lio/sentry/U;

.field private transportFactory:Lio/sentry/V;

.field private transportGate:Lio/sentry/transport/g;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/B1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/B1;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/B1;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/B1;->integrations:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/B1;->bundleIds:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/c;

    .line 33
    .line 34
    new-instance v3, Lio/sentry/p1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lio/sentry/p1;-><init>(Lio/sentry/B1;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lio/sentry/B1;->parsedDsn:Lio/sentry/util/c;

    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    iput-wide v2, p0, Lio/sentry/B1;->shutdownTimeoutMillis:J

    .line 48
    .line 49
    const-wide/16 v2, 0x3a98

    .line 50
    .line 51
    iput-wide v2, p0, Lio/sentry/B1;->flushTimeoutMillis:J

    .line 52
    .line 53
    iput-wide v2, p0, Lio/sentry/B1;->sessionFlushTimeoutMillis:J

    .line 54
    .line 55
    sget-object v2, Lio/sentry/t0;->s:Lio/sentry/t0;

    .line 56
    .line 57
    iput-object v2, p0, Lio/sentry/B1;->logger:Lio/sentry/ILogger;

    .line 58
    .line 59
    sget-object v2, Lio/sentry/B1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    .line 60
    .line 61
    iput-object v2, p0, Lio/sentry/B1;->diagnosticLevel:Lio/sentry/l1;

    .line 62
    .line 63
    new-instance v2, Lio/sentry/util/c;

    .line 64
    .line 65
    new-instance v3, Lio/sentry/p1;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v4}, Lio/sentry/p1;-><init>(Lio/sentry/B1;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/sentry/B1;->serializer:Lio/sentry/util/c;

    .line 75
    .line 76
    new-instance v2, Lio/sentry/util/c;

    .line 77
    .line 78
    new-instance v3, Lio/sentry/p1;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, p0, v4}, Lio/sentry/p1;-><init>(Lio/sentry/B1;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lio/sentry/B1;->envelopeReader:Lio/sentry/util/c;

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    iput v2, p0, Lio/sentry/B1;->maxDepth:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    iput v3, p0, Lio/sentry/B1;->maxCacheItems:I

    .line 96
    .line 97
    iput v3, p0, Lio/sentry/B1;->maxQueueSize:I

    .line 98
    .line 99
    iput v2, p0, Lio/sentry/B1;->maxBreadcrumbs:I

    .line 100
    .line 101
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lio/sentry/B1;->inAppExcludes:Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/B1;->inAppIncludes:Ljava/util/List;

    .line 114
    .line 115
    sget-object v2, Lio/sentry/y0;->s:Lio/sentry/y0;

    .line 116
    .line 117
    iput-object v2, p0, Lio/sentry/B1;->transportFactory:Lio/sentry/V;

    .line 118
    .line 119
    sget-object v2, Lio/sentry/transport/d;->b:Lio/sentry/transport/d;

    .line 120
    .line 121
    iput-object v2, p0, Lio/sentry/B1;->transportGate:Lio/sentry/transport/g;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, p0, Lio/sentry/B1;->attachStacktrace:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Lio/sentry/B1;->enableAutoSessionTracking:Z

    .line 127
    .line 128
    const-wide/16 v3, 0x7530

    .line 129
    .line 130
    iput-wide v3, p0, Lio/sentry/B1;->sessionTrackingIntervalMillis:J

    .line 131
    .line 132
    iput-boolean v2, p0, Lio/sentry/B1;->attachServerName:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Lio/sentry/B1;->enableUncaughtExceptionHandler:Z

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iput-boolean v5, p0, Lio/sentry/B1;->printUncaughtStackTrace:Z

    .line 138
    .line 139
    sget-object v6, Lio/sentry/u0;->v:Lio/sentry/u0;

    .line 140
    .line 141
    iput-object v6, p0, Lio/sentry/B1;->executorService:Lio/sentry/P;

    .line 142
    .line 143
    const/16 v6, 0x1388

    .line 144
    .line 145
    iput v6, p0, Lio/sentry/B1;->connectionTimeoutMillis:I

    .line 146
    .line 147
    iput v6, p0, Lio/sentry/B1;->readTimeoutMillis:I

    .line 148
    .line 149
    sget-object v6, Lio/sentry/transport/h;->s:Lio/sentry/transport/h;

    .line 150
    .line 151
    iput-object v6, p0, Lio/sentry/B1;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 152
    .line 153
    iput-boolean v5, p0, Lio/sentry/B1;->sendDefaultPii:Z

    .line 154
    .line 155
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lio/sentry/B1;->observers:Ljava/util/List;

    .line 161
    .line 162
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, Lio/sentry/B1;->optionsObservers:Ljava/util/List;

    .line 168
    .line 169
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Lio/sentry/B1;->tags:Ljava/util/Map;

    .line 175
    .line 176
    const-wide/32 v6, 0x1400000

    .line 177
    .line 178
    .line 179
    iput-wide v6, p0, Lio/sentry/B1;->maxAttachmentSize:J

    .line 180
    .line 181
    iput-boolean v2, p0, Lio/sentry/B1;->enableDeduplication:Z

    .line 182
    .line 183
    const/16 v6, 0x3e8

    .line 184
    .line 185
    iput v6, p0, Lio/sentry/B1;->maxSpans:I

    .line 186
    .line 187
    iput-boolean v2, p0, Lio/sentry/B1;->enableShutdownHook:Z

    .line 188
    .line 189
    sget-object v6, Lio/sentry/z1;->NONE:Lio/sentry/z1;

    .line 190
    .line 191
    iput-object v6, p0, Lio/sentry/B1;->maxRequestBodySize:Lio/sentry/z1;

    .line 192
    .line 193
    iput-boolean v2, p0, Lio/sentry/B1;->traceSampling:Z

    .line 194
    .line 195
    const-wide/32 v6, 0x500000

    .line 196
    .line 197
    .line 198
    iput-wide v6, p0, Lio/sentry/B1;->maxTraceFileSize:J

    .line 199
    .line 200
    sget-object v6, Lio/sentry/u0;->x:Lio/sentry/u0;

    .line 201
    .line 202
    iput-object v6, p0, Lio/sentry/B1;->transactionProfiler:Lio/sentry/U;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iput-object v6, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 206
    .line 207
    const-string v7, ".*"

    .line 208
    .line 209
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, p0, Lio/sentry/B1;->defaultTracePropagationTargets:Ljava/util/List;

    .line 214
    .line 215
    const-wide/16 v7, 0xbb8

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, p0, Lio/sentry/B1;->idleTimeout:Ljava/lang/Long;

    .line 222
    .line 223
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lio/sentry/B1;->contextTags:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v2, p0, Lio/sentry/B1;->sendClientReports:Z

    .line 231
    .line 232
    new-instance v7, Lm2/s;

    .line 233
    .line 234
    invoke-direct {v7, p0}, Lm2/s;-><init>(Lio/sentry/B1;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, p0, Lio/sentry/B1;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 238
    .line 239
    sget-object v7, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 240
    .line 241
    iput-object v7, p0, Lio/sentry/B1;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 242
    .line 243
    sget-object v7, Lio/sentry/internal/debugmeta/b;->s:Lio/sentry/internal/debugmeta/b;

    .line 244
    .line 245
    iput-object v7, p0, Lio/sentry/B1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 246
    .line 247
    iput-boolean v5, p0, Lio/sentry/B1;->enableUserInteractionTracing:Z

    .line 248
    .line 249
    iput-boolean v2, p0, Lio/sentry/B1;->enableUserInteractionBreadcrumbs:Z

    .line 250
    .line 251
    sget-object v7, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    .line 252
    .line 253
    iput-object v7, p0, Lio/sentry/B1;->instrumenter:Lio/sentry/W;

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v7, p0, Lio/sentry/B1;->gestureTargetLocators:Ljava/util/List;

    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v7, p0, Lio/sentry/B1;->viewHierarchyExporters:Ljava/util/List;

    .line 268
    .line 269
    sget-object v7, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    .line 270
    .line 271
    iput-object v7, p0, Lio/sentry/B1;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 272
    .line 273
    iput-boolean v2, p0, Lio/sentry/B1;->traceOptionsRequests:Z

    .line 274
    .line 275
    new-instance v7, Lio/sentry/util/c;

    .line 276
    .line 277
    new-instance v8, LR3/j;

    .line 278
    .line 279
    const/16 v9, 0x9

    .line 280
    .line 281
    invoke-direct {v8, v9}, LR3/j;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p0, Lio/sentry/B1;->dateProvider:Lio/sentry/util/c;

    .line 288
    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, p0, Lio/sentry/B1;->performanceCollectors:Ljava/util/List;

    .line 295
    .line 296
    sget-object v7, Lio/sentry/u0;->w:Lio/sentry/u0;

    .line 297
    .line 298
    iput-object v7, p0, Lio/sentry/B1;->transactionPerformanceCollector:Lio/sentry/Y1;

    .line 299
    .line 300
    iput-boolean v5, p0, Lio/sentry/B1;->enableTimeToFullDisplayTracing:Z

    .line 301
    .line 302
    sget-object v7, Lio/sentry/w;->b:Lio/sentry/w;

    .line 303
    .line 304
    iput-object v7, p0, Lio/sentry/B1;->fullyDisplayedReporter:Lio/sentry/w;

    .line 305
    .line 306
    new-instance v7, Lio/sentry/q0;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v7, p0, Lio/sentry/B1;->connectionStatusProvider:Lio/sentry/F;

    .line 312
    .line 313
    iput-boolean v2, p0, Lio/sentry/B1;->enabled:Z

    .line 314
    .line 315
    iput-boolean v2, p0, Lio/sentry/B1;->enablePrettySerializationOutput:Z

    .line 316
    .line 317
    iput-boolean v2, p0, Lio/sentry/B1;->sendModules:Z

    .line 318
    .line 319
    iput-boolean v5, p0, Lio/sentry/B1;->enableSpotlight:Z

    .line 320
    .line 321
    iput-boolean v2, p0, Lio/sentry/B1;->enableScopePersistence:Z

    .line 322
    .line 323
    iput-object v6, p0, Lio/sentry/B1;->ignoredCheckIns:Ljava/util/List;

    .line 324
    .line 325
    sget-object v7, Lio/sentry/backpressure/b;->s:Lio/sentry/backpressure/b;

    .line 326
    .line 327
    iput-object v7, p0, Lio/sentry/B1;->backpressureMonitor:Lio/sentry/backpressure/a;

    .line 328
    .line 329
    iput-boolean v2, p0, Lio/sentry/B1;->enableBackpressureHandling:Z

    .line 330
    .line 331
    iput-boolean v5, p0, Lio/sentry/B1;->enableAppStartProfiling:Z

    .line 332
    .line 333
    iput-boolean v5, p0, Lio/sentry/B1;->enableMetrics:Z

    .line 334
    .line 335
    iput-boolean v2, p0, Lio/sentry/B1;->enableDefaultTagsForMetrics:Z

    .line 336
    .line 337
    iput-boolean v2, p0, Lio/sentry/B1;->enableSpanLocalMetricAggregation:Z

    .line 338
    .line 339
    const/16 v5, 0x65

    .line 340
    .line 341
    iput v5, p0, Lio/sentry/B1;->profilingTracesHz:I

    .line 342
    .line 343
    iput-object v6, p0, Lio/sentry/B1;->cron:Lio/sentry/w1;

    .line 344
    .line 345
    sget-object v5, Lio/sentry/u0;->u:Lio/sentry/u0;

    .line 346
    .line 347
    iput-object v5, p0, Lio/sentry/B1;->replayController:Lio/sentry/G0;

    .line 348
    .line 349
    iput-boolean v2, p0, Lio/sentry/B1;->enableScreenTracking:Z

    .line 350
    .line 351
    new-instance v5, Lio/sentry/u;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lio/sentry/F1;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v7, v6, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 367
    .line 368
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v8, v6, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    sget-object v8, Lio/sentry/E1;->MEDIUM:Lio/sentry/E1;

    .line 376
    .line 377
    iput-object v8, v6, Lio/sentry/F1;->e:Lio/sentry/E1;

    .line 378
    .line 379
    iput v2, v6, Lio/sentry/F1;->f:I

    .line 380
    .line 381
    iput-wide v3, v6, Lio/sentry/F1;->g:J

    .line 382
    .line 383
    const-wide/16 v2, 0x1388

    .line 384
    .line 385
    iput-wide v2, v6, Lio/sentry/F1;->h:J

    .line 386
    .line 387
    const-wide/32 v2, 0x36ee80

    .line 388
    .line 389
    .line 390
    iput-wide v2, v6, Lio/sentry/F1;->i:J

    .line 391
    .line 392
    if-nez p1, :cond_0

    .line 393
    .line 394
    iget-object v2, v6, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 395
    .line 396
    const-string v3, "android.widget.TextView"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v6, Lio/sentry/F1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 407
    .line 408
    const-string v3, "android.widget.ImageView"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v2, v6, Lio/sentry/F1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const-string v2, "android.webkit.WebView"

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const-string v2, "android.widget.VideoView"

    .line 424
    .line 425
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v2, "androidx.media3.ui.PlayerView"

    .line 429
    .line 430
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const-string v2, "com.google.android.exoplayer2.ui.PlayerView"

    .line 434
    .line 435
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 439
    .line 440
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_0
    iput-object v6, v5, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 444
    .line 445
    iput-object v5, p0, Lio/sentry/B1;->experimental:Lio/sentry/u;

    .line 446
    .line 447
    if-nez p1, :cond_2

    .line 448
    .line 449
    new-instance p1, Le0/g;

    .line 450
    .line 451
    const/16 v2, 0xc

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {p1, v2, v3}, Le0/g;-><init>(IZ)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lio/sentry/B1;->executorService:Lio/sentry/P;

    .line 458
    .line 459
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 460
    .line 461
    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    .line 468
    .line 469
    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance p1, Lio/sentry/SpotlightIntegration;

    .line 476
    .line 477
    invoke-direct {p1}, Lio/sentry/SpotlightIntegration;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance p1, Lio/sentry/l0;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Lio/sentry/l0;-><init>(Lio/sentry/B1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance p1, Lio/sentry/i;

    .line 492
    .line 493
    invoke-direct {p1, p0}, Lio/sentry/i;-><init>(Lio/sentry/B1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    sget-boolean p1, Lio/sentry/util/e;->a:Z

    .line 500
    .line 501
    if-nez p1, :cond_1

    .line 502
    .line 503
    new-instance p1, Lio/sentry/i;

    .line 504
    .line 505
    invoke-direct {p1}, Lio/sentry/i;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1
    const-string p1, "sentry.java/7.18.1"

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setSentryClientName(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance p1, Lio/sentry/protocol/r;

    .line 517
    .line 518
    const-string v0, "sentry.java"

    .line 519
    .line 520
    const-string v1, "7.18.1"

    .line 521
    .line 522
    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v1, p1, Lio/sentry/protocol/r;->t:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, "maven:io.sentry:sentry"

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_2
    return-void
.end method

.method public static synthetic a(Lio/sentry/B1;)Lio/sentry/q;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/B1;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/B1;)Lio/sentry/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/r;

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/B1;->serializer:Lio/sentry/util/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/Q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/sentry/r;-><init>(Lio/sentry/Q;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static empty()Lio/sentry/B1;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/B1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/B1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/B1;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->backpressureMonitor:Lio/sentry/backpressure/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/q1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeEmitMetricCallback()Lio/sentry/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->beforeEnvelopeCallback:Lio/sentry/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->beforeSend:Lio/sentry/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/B1;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/B1;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->connectionStatusProvider:Lio/sentry/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->cron:Lio/sentry/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->dateProvider:Lio/sentry/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/Y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->diagnosticLevel:Lio/sentry/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->enableTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->envelopeReader:Lio/sentry/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->executorService:Lio/sentry/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimental()Lio/sentry/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->experimental:Lio/sentry/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->fullyDisplayedReporter:Lio/sentry/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->instrumenter:Lio/sentry/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->maxQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->maxRequestBodySize:Lio/sentry/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->maxSpans:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/J;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "outbox"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "profiling_traces"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->profilingTracesHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->proxy:Lio/sentry/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/B1;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayController()Lio/sentry/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->replayController:Lio/sentry/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->sdkVersion:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->serializer:Lio/sentry/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/B1;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B1;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/A1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getTracePropagationTargets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->transactionPerformanceCollector:Lio/sentry/Y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->transactionProfiler:Lio/sentry/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->transportFactory:Lio/sentry/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->transportGate:Lio/sentry/transport/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->attachServerName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->attachStacktrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->attachThreads:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/B1;->enableAppStartProfiling:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDefaultTagsForMetrics()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->isEnableMetrics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/B1;->enableDefaultTagsForMetrics:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMetrics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableMetrics:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableScopePersistence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableScreenTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableShutdownHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSpanLocalMetricAggregation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->isEnableMetrics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/B1;->enableSpanLocalMetricAggregation:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableSpotlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getProfilesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/B1;->getProfilesSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/B1;->getProfilesSampler()Lio/sentry/x1;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->sendClientReports:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->sendDefaultPii:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->sendModules:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->traceOptionsRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/B1;->traceSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->enableTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B1;->getTracesSampleRate()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/B1;->getTracesSampler()Lio/sentry/A1;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/B1;->getEnvelopeReader()Lio/sentry/G;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/v;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lio/sentry/v;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lio/sentry/v;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setDist(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, Lio/sentry/v;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setServerName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p1, Lio/sentry/v;->m:Lio/sentry/y1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setProxy(Lio/sentry/y1;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/sentry/v;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnableUncaughtExceptionHandler(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p1, Lio/sentry/v;->u:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setPrintUncaughtStackTrace(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p1, Lio/sentry/v;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p1, Lio/sentry/v;->j:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget-object v0, p1, Lio/sentry/v;->k:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v0, p1, Lio/sentry/v;->g:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setDebug(Z)V

    .line 95
    .line 96
    .line 97
    :cond_b
    iget-object v0, p1, Lio/sentry/v;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnableDeduplication(Z)V

    .line 106
    .line 107
    .line 108
    :cond_c
    iget-object v0, p1, Lio/sentry/v;->v:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setSendClientReports(Z)V

    .line 117
    .line 118
    .line 119
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v1, p1, Lio/sentry/v;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/B1;->tags:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p1, Lio/sentry/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lio/sentry/B1;->addInAppInclude(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v1, p1, Lio/sentry/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lio/sentry/B1;->addInAppExclude(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 219
    .line 220
    iget-object v1, p1, Lio/sentry/v;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lio/sentry/B1;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    iget-object v0, p1, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v1, p1, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setTracePropagationTargets(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v1, p1, Lio/sentry/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lio/sentry/B1;->addContextTag(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_13
    iget-object v0, p1, Lio/sentry/v;->r:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setProguardUuid(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    iget-object v0, p1, Lio/sentry/v;->s:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setIdleTimeout(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    iget-object v0, p1, Lio/sentry/v;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lio/sentry/B1;->addBundleId(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_16
    iget-object v0, p1, Lio/sentry/v;->x:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    :cond_17
    iget-object v0, p1, Lio/sentry/v;->y:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnablePrettySerializationOutput(Z)V

    .line 342
    .line 343
    .line 344
    :cond_18
    iget-object v0, p1, Lio/sentry/v;->A:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_19

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setSendModules(Z)V

    .line 353
    .line 354
    .line 355
    :cond_19
    iget-object v0, p1, Lio/sentry/v;->z:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v1, p1, Lio/sentry/v;->z:Ljava/util/List;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    iget-object v0, p1, Lio/sentry/v;->B:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p0, v0}, Lio/sentry/B1;->setEnableBackpressureHandling(Z)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 381
    .line 382
    if-eqz v0, :cond_21

    .line 383
    .line 384
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    iget-object p1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setCron(Lio/sentry/w1;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 397
    .line 398
    iget-object v0, v0, Lio/sentry/w1;->a:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 407
    .line 408
    iget-object v1, v1, Lio/sentry/w1;->a:Ljava/lang/Long;

    .line 409
    .line 410
    iput-object v1, v0, Lio/sentry/w1;->a:Ljava/lang/Long;

    .line 411
    .line 412
    :cond_1d
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 413
    .line 414
    iget-object v0, v0, Lio/sentry/w1;->b:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v0, :cond_1e

    .line 417
    .line 418
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 423
    .line 424
    iget-object v1, v1, Lio/sentry/w1;->b:Ljava/lang/Long;

    .line 425
    .line 426
    iput-object v1, v0, Lio/sentry/w1;->b:Ljava/lang/Long;

    .line 427
    .line 428
    :cond_1e
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 429
    .line 430
    iget-object v0, v0, Lio/sentry/w1;->c:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 439
    .line 440
    iget-object v1, v1, Lio/sentry/w1;->c:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v0, Lio/sentry/w1;->c:Ljava/lang/String;

    .line 443
    .line 444
    :cond_1f
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 445
    .line 446
    iget-object v0, v0, Lio/sentry/w1;->d:Ljava/lang/Long;

    .line 447
    .line 448
    if-eqz v0, :cond_20

    .line 449
    .line 450
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 455
    .line 456
    iget-object v1, v1, Lio/sentry/w1;->d:Ljava/lang/Long;

    .line 457
    .line 458
    iput-object v1, v0, Lio/sentry/w1;->d:Ljava/lang/Long;

    .line 459
    .line 460
    :cond_20
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 461
    .line 462
    iget-object v0, v0, Lio/sentry/w1;->e:Ljava/lang/Long;

    .line 463
    .line 464
    if-eqz v0, :cond_21

    .line 465
    .line 466
    invoke-virtual {p0}, Lio/sentry/B1;->getCron()Lio/sentry/w1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object p1, p1, Lio/sentry/v;->C:Lio/sentry/w1;

    .line 471
    .line 472
    iget-object p1, p1, Lio/sentry/w1;->e:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object p1, v0, Lio/sentry/w1;->e:Ljava/lang/Long;

    .line 475
    .line 476
    :cond_21
    :goto_6
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->parsedDsn:Lio/sentry/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->backpressureMonitor:Lio/sentry/backpressure/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/q1;)V
    .locals 0

    return-void
.end method

.method public setBeforeEmitMetricCallback(Lio/sentry/r1;)V
    .locals 0

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->beforeEnvelopeCallback:Lio/sentry/s1;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSend(Lio/sentry/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->beforeSend:Lio/sentry/t1;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/u1;)V
    .locals 0

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/v1;)V
    .locals 0

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->connectionStatusProvider:Lio/sentry/F;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setCron(Lio/sentry/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->cron:Lio/sentry/w1;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/Y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->dateProvider:Lio/sentry/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lio/sentry/util/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->s:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/l1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/B1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->diagnosticLevel:Lio/sentry/l1;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lio/sentry/B1;->dsn:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/B1;->parsedDsn:Lio/sentry/util/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p1, Lio/sentry/util/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object p1, p0, Lio/sentry/B1;->dsn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/B1;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v3, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    const-string v3, "SHA-1"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    sget-object v4, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 68
    .line 69
    const-string v5, "string: %s could not calculate its hash"

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v3, v6, v7

    .line 76
    .line 77
    aput-object p1, v6, v0

    .line 78
    .line 79
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 84
    .line 85
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 86
    .line 87
    invoke-interface {v2, v0, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/B1;->dsnHash:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDefaultTagsForMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableDefaultTagsForMetrics:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableMetrics:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpanLocalMetricAggregation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableSpanLocalMetricAggregation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->enableTracing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/h;->s:Lio/sentry/transport/h;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->envelopeReader:Lio/sentry/util/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/r0;->a:Lio/sentry/r0;

    .line 7
    .line 8
    :goto_0
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lio/sentry/util/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/P;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/B1;->executorService:Lio/sentry/P;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->fullyDisplayedReporter:Lio/sentry/w;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/B1;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/B1;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/B1;->ignoredCheckIns:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setInstrumenter(Lio/sentry/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->instrumenter:Lio/sentry/W;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/t0;->s:Lio/sentry/t0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm2/c;-><init>(Lio/sentry/B1;Lio/sentry/ILogger;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->logger:Lio/sentry/ILogger;

    .line 13
    .line 14
    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/B1;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->maxRequestBodySize:Lio/sentry/z1;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/B1;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/x1;)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getProfilesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->proxy:Lio/sentry/y1;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/B1;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/G0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/u0;->u:Lio/sentry/u0;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->replayController:Lio/sentry/G0;

    .line 7
    .line 8
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/B1;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->sdkVersion:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lm2/s;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lm2/s;-><init>(Lio/sentry/B1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/B1;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/hints/i;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/sentry/hints/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/B1;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->serializer:Lio/sentry/util/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/v0;->a:Lio/sentry/v0;

    .line 7
    .line 8
    :goto_0
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lio/sentry/util/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/B1;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/B1;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/B1;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/B1;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setTracesSampler(Lio/sentry/A1;)V
    .locals 0

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/B1;->setTracePropagationTargets(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/Y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/B1;->transactionPerformanceCollector:Lio/sentry/Y1;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->transactionProfiler:Lio/sentry/U;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/u0;->x:Lio/sentry/u0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/B1;->transactionProfiler:Lio/sentry/U;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/V;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/y0;->s:Lio/sentry/y0;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->transportFactory:Lio/sentry/V;

    .line 7
    .line 8
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/d;->b:Lio/sentry/transport/d;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/B1;->transportGate:Lio/sentry/transport/g;

    .line 7
    .line 8
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/B1;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
