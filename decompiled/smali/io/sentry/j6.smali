.class public Lio/sentry/j6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/u5;

.field private beforeEnvelopeCallback:Lio/sentry/v5;

.field private beforeSend:Lio/sentry/w5;

.field private beforeSendFeedback:Lio/sentry/w5;

.field private beforeSendReplay:Lio/sentry/x5;

.field private beforeSendTransaction:Lio/sentry/y5;

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

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private compositePerformanceCollector:Lio/sentry/m;

.field private connectionStatusProvider:Lio/sentry/q0;

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

.field private continuousProfiler:Lio/sentry/r0;

.field private cron:Lio/sentry/z5;

.field private final dateProvider:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/b4;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/j5;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/a6;

.field private distributionController:Lio/sentry/s0;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/c;

.field private final envelopeReader:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/e0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/f1;

.field private final experimental:Lio/sentry/f0;

.field private fatalLogger:Lio/sentry/v0;

.field private feedbackOptions:Lio/sentry/e5;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/i0;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/h0;",
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

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
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

.field private initPriority:Lio/sentry/p1;

.field private instrumenter:Lio/sentry/q1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/r1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/b7;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/v0;

.field private logs:Lio/sentry/b6;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/h6;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/c6;

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/d6;

.field private onOversizedEvent:Lio/sentry/e6;

.field private openTelemetryMode:Lio/sentry/s5;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/n3;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/z0;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/f6;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/g6;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/r3;

.field private runtimeManager:Lio/sentry/util/runtime/b;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/t;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/n6;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/i1;

.field private spanFactory:Lio/sentry/k1;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

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

.field private threadChecker:Lio/sentry/util/thread/a;

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

.field private tracesSampler:Lio/sentry/i6;

.field private transactionProfiler:Lio/sentry/m1;

.field private transportFactory:Lio/sentry/n1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/o1;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/j6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 11

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
    iput-object v0, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/j6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/j6;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/util/e;

    .line 36
    .line 37
    new-instance v2, Lio/sentry/t5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lio/sentry/t5;-><init>(Lio/sentry/j6;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/j6;->parsedDsn:Lio/sentry/util/e;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    iput-wide v1, p0, Lio/sentry/j6;->shutdownTimeoutMillis:J

    .line 51
    .line 52
    const-wide/16 v1, 0x3a98

    .line 53
    .line 54
    iput-wide v1, p0, Lio/sentry/j6;->flushTimeoutMillis:J

    .line 55
    .line 56
    iput-wide v1, p0, Lio/sentry/j6;->sessionFlushTimeoutMillis:J

    .line 57
    .line 58
    sget-object v1, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/j6;->logger:Lio/sentry/v0;

    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/j6;->fatalLogger:Lio/sentry/v0;

    .line 63
    .line 64
    sget-object v2, Lio/sentry/j6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j5;

    .line 65
    .line 66
    iput-object v2, p0, Lio/sentry/j6;->diagnosticLevel:Lio/sentry/j5;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/util/e;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/t5;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lio/sentry/t5;-><init>(Lio/sentry/j6;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/j6;->serializer:Lio/sentry/util/e;

    .line 80
    .line 81
    new-instance v2, Lio/sentry/util/e;

    .line 82
    .line 83
    new-instance v4, Lio/sentry/t5;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, p0, v6}, Lio/sentry/t5;-><init>(Lio/sentry/j6;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lio/sentry/j6;->envelopeReader:Lio/sentry/util/e;

    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    iput v2, p0, Lio/sentry/j6;->maxDepth:I

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    iput v4, p0, Lio/sentry/j6;->maxCacheItems:I

    .line 101
    .line 102
    iput v4, p0, Lio/sentry/j6;->maxQueueSize:I

    .line 103
    .line 104
    iput v2, p0, Lio/sentry/j6;->maxBreadcrumbs:I

    .line 105
    .line 106
    iput v2, p0, Lio/sentry/j6;->maxFeatureFlags:I

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/j6;->inAppExcludes:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/sentry/j6;->inAppIncludes:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/e3;->G:Lio/sentry/e3;

    .line 123
    .line 124
    iput-object v2, p0, Lio/sentry/j6;->transportFactory:Lio/sentry/n1;

    .line 125
    .line 126
    sget-object v2, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 127
    .line 128
    iput-object v2, p0, Lio/sentry/j6;->transportGate:Lio/sentry/transport/h;

    .line 129
    .line 130
    iput-boolean v5, p0, Lio/sentry/j6;->attachStacktrace:Z

    .line 131
    .line 132
    iput-boolean v5, p0, Lio/sentry/j6;->enableAutoSessionTracking:Z

    .line 133
    .line 134
    const-wide/16 v6, 0x7530

    .line 135
    .line 136
    iput-wide v6, p0, Lio/sentry/j6;->sessionTrackingIntervalMillis:J

    .line 137
    .line 138
    iput-boolean v5, p0, Lio/sentry/j6;->attachServerName:Z

    .line 139
    .line 140
    iput-boolean v5, p0, Lio/sentry/j6;->enableUncaughtExceptionHandler:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lio/sentry/j6;->printUncaughtStackTrace:Z

    .line 143
    .line 144
    sget-object v2, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 145
    .line 146
    iput-object v2, p0, Lio/sentry/j6;->executorService:Lio/sentry/f1;

    .line 147
    .line 148
    const/16 v2, 0x7530

    .line 149
    .line 150
    iput v2, p0, Lio/sentry/j6;->connectionTimeoutMillis:I

    .line 151
    .line 152
    iput v2, p0, Lio/sentry/j6;->readTimeoutMillis:I

    .line 153
    .line 154
    sget-object v2, Lio/sentry/transport/i;->G:Lio/sentry/transport/i;

    .line 155
    .line 156
    iput-object v2, p0, Lio/sentry/j6;->envelopeDiskCache:Lio/sentry/cache/c;

    .line 157
    .line 158
    iput-boolean v3, p0, Lio/sentry/j6;->sendDefaultPii:Z

    .line 159
    .line 160
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lio/sentry/j6;->observers:Ljava/util/List;

    .line 166
    .line 167
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lio/sentry/j6;->optionsObservers:Ljava/util/List;

    .line 173
    .line 174
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lio/sentry/j6;->tags:Ljava/util/Map;

    .line 180
    .line 181
    const-wide/32 v8, 0x1400000

    .line 182
    .line 183
    .line 184
    iput-wide v8, p0, Lio/sentry/j6;->maxAttachmentSize:J

    .line 185
    .line 186
    iput-boolean v5, p0, Lio/sentry/j6;->enableDeduplication:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Lio/sentry/j6;->enableEventSizeLimiting:Z

    .line 189
    .line 190
    const/16 v2, 0x3e8

    .line 191
    .line 192
    iput v2, p0, Lio/sentry/j6;->maxSpans:I

    .line 193
    .line 194
    iput-boolean v5, p0, Lio/sentry/j6;->enableShutdownHook:Z

    .line 195
    .line 196
    sget-object v2, Lio/sentry/h6;->NONE:Lio/sentry/h6;

    .line 197
    .line 198
    iput-object v2, p0, Lio/sentry/j6;->maxRequestBodySize:Lio/sentry/h6;

    .line 199
    .line 200
    iput-boolean v5, p0, Lio/sentry/j6;->traceSampling:Z

    .line 201
    .line 202
    const-wide/32 v8, 0x500000

    .line 203
    .line 204
    .line 205
    iput-wide v8, p0, Lio/sentry/j6;->maxTraceFileSize:J

    .line 206
    .line 207
    sget-object v2, Lio/sentry/n2;->I:Lio/sentry/n2;

    .line 208
    .line 209
    iput-object v2, p0, Lio/sentry/j6;->transactionProfiler:Lio/sentry/m1;

    .line 210
    .line 211
    sget-object v2, Lio/sentry/m2;->G:Lio/sentry/m2;

    .line 212
    .line 213
    iput-object v2, p0, Lio/sentry/j6;->continuousProfiler:Lio/sentry/r0;

    .line 214
    .line 215
    sget-object v2, Lio/sentry/r2;->a:Lio/sentry/r2;

    .line 216
    .line 217
    iput-object v2, p0, Lio/sentry/j6;->profilerConverter:Lio/sentry/z0;

    .line 218
    .line 219
    iput-object v0, p0, Lio/sentry/j6;->tracePropagationTargets:Ljava/util/List;

    .line 220
    .line 221
    const-string v2, ".*"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Lio/sentry/j6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 228
    .line 229
    iput-boolean v3, p0, Lio/sentry/j6;->propagateTraceparent:Z

    .line 230
    .line 231
    const-wide/16 v8, 0xbb8

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lio/sentry/j6;->idleTimeout:Ljava/lang/Long;

    .line 238
    .line 239
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lio/sentry/j6;->contextTags:Ljava/util/List;

    .line 245
    .line 246
    iput-boolean v5, p0, Lio/sentry/j6;->sendClientReports:Z

    .line 247
    .line 248
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/j6;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Lio/sentry/j6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 254
    .line 255
    sget-object v2, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 256
    .line 257
    iput-object v2, p0, Lio/sentry/j6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 258
    .line 259
    sget-object v2, Lio/sentry/internal/debugmeta/b;->G:Lio/sentry/internal/debugmeta/b;

    .line 260
    .line 261
    iput-object v2, p0, Lio/sentry/j6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 262
    .line 263
    iput-boolean v3, p0, Lio/sentry/j6;->enableUserInteractionTracing:Z

    .line 264
    .line 265
    iput-boolean v5, p0, Lio/sentry/j6;->enableUserInteractionBreadcrumbs:Z

    .line 266
    .line 267
    sget-object v2, Lio/sentry/q1;->SENTRY:Lio/sentry/q1;

    .line 268
    .line 269
    iput-object v2, p0, Lio/sentry/j6;->instrumenter:Lio/sentry/q1;

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lio/sentry/j6;->gestureTargetLocators:Ljava/util/List;

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lio/sentry/j6;->viewHierarchyExporters:Ljava/util/List;

    .line 284
    .line 285
    sget-object v2, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 286
    .line 287
    iput-object v2, p0, Lio/sentry/j6;->threadChecker:Lio/sentry/util/thread/a;

    .line 288
    .line 289
    iput-boolean v5, p0, Lio/sentry/j6;->traceOptionsRequests:Z

    .line 290
    .line 291
    iput-boolean v3, p0, Lio/sentry/j6;->enableDatabaseTransactionTracing:Z

    .line 292
    .line 293
    new-instance v2, Lio/sentry/util/e;

    .line 294
    .line 295
    new-instance v4, Lpw3;

    .line 296
    .line 297
    const/16 v8, 0xc

    .line 298
    .line 299
    invoke-direct {v4, v8}, Lpw3;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v4}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Lio/sentry/j6;->dateProvider:Lio/sentry/util/e;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, Lio/sentry/j6;->performanceCollectors:Ljava/util/List;

    .line 313
    .line 314
    sget-object v2, Lio/sentry/k2;->a:Lio/sentry/k2;

    .line 315
    .line 316
    iput-object v2, p0, Lio/sentry/j6;->compositePerformanceCollector:Lio/sentry/m;

    .line 317
    .line 318
    iput-boolean v3, p0, Lio/sentry/j6;->enableTimeToFullDisplayTracing:Z

    .line 319
    .line 320
    sget-object v2, Lio/sentry/i0;->b:Lio/sentry/i0;

    .line 321
    .line 322
    iput-object v2, p0, Lio/sentry/j6;->fullyDisplayedReporter:Lio/sentry/i0;

    .line 323
    .line 324
    new-instance v2, Lio/sentry/l2;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, p0, Lio/sentry/j6;->connectionStatusProvider:Lio/sentry/q0;

    .line 330
    .line 331
    iput-boolean v5, p0, Lio/sentry/j6;->enabled:Z

    .line 332
    .line 333
    iput-boolean v5, p0, Lio/sentry/j6;->enablePrettySerializationOutput:Z

    .line 334
    .line 335
    iput-boolean v5, p0, Lio/sentry/j6;->sendModules:Z

    .line 336
    .line 337
    iput-boolean v3, p0, Lio/sentry/j6;->enableSpotlight:Z

    .line 338
    .line 339
    iput-boolean v5, p0, Lio/sentry/j6;->enableScopePersistence:Z

    .line 340
    .line 341
    iput-object v0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 342
    .line 343
    iput-object v0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 344
    .line 345
    iput-object v0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 346
    .line 347
    sget-object v2, Lio/sentry/backpressure/c;->G:Lio/sentry/backpressure/c;

    .line 348
    .line 349
    iput-object v2, p0, Lio/sentry/j6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 350
    .line 351
    iput-boolean v5, p0, Lio/sentry/j6;->enableBackpressureHandling:Z

    .line 352
    .line 353
    iput-boolean v3, p0, Lio/sentry/j6;->enableAppStartProfiling:Z

    .line 354
    .line 355
    sget-object v2, Lio/sentry/c3;->b:Lio/sentry/c3;

    .line 356
    .line 357
    iput-object v2, p0, Lio/sentry/j6;->spanFactory:Lio/sentry/k1;

    .line 358
    .line 359
    const/16 v2, 0x65

    .line 360
    .line 361
    iput v2, p0, Lio/sentry/j6;->profilingTracesHz:I

    .line 362
    .line 363
    iput-object v0, p0, Lio/sentry/j6;->cron:Lio/sentry/z5;

    .line 364
    .line 365
    sget-object v2, Lio/sentry/n2;->H:Lio/sentry/n2;

    .line 366
    .line 367
    iput-object v2, p0, Lio/sentry/j6;->replayController:Lio/sentry/r3;

    .line 368
    .line 369
    sget-object v2, Lio/sentry/n2;->G:Lio/sentry/n2;

    .line 370
    .line 371
    iput-object v2, p0, Lio/sentry/j6;->distributionController:Lio/sentry/s0;

    .line 372
    .line 373
    iput-boolean v5, p0, Lio/sentry/j6;->enableScreenTracking:Z

    .line 374
    .line 375
    sget-object v2, Lio/sentry/b4;->ISOLATION:Lio/sentry/b4;

    .line 376
    .line 377
    iput-object v2, p0, Lio/sentry/j6;->defaultScopeType:Lio/sentry/b4;

    .line 378
    .line 379
    sget-object v2, Lio/sentry/p1;->MEDIUM:Lio/sentry/p1;

    .line 380
    .line 381
    iput-object v2, p0, Lio/sentry/j6;->initPriority:Lio/sentry/p1;

    .line 382
    .line 383
    iput-boolean v3, p0, Lio/sentry/j6;->forceInit:Z

    .line 384
    .line 385
    iput-object v0, p0, Lio/sentry/j6;->globalHubMode:Ljava/lang/Boolean;

    .line 386
    .line 387
    new-instance v2, Lio/sentry/util/a;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v2, p0, Lio/sentry/j6;->lock:Lio/sentry/util/a;

    .line 393
    .line 394
    sget-object v2, Lio/sentry/s5;->AUTO:Lio/sentry/s5;

    .line 395
    .line 396
    iput-object v2, p0, Lio/sentry/j6;->openTelemetryMode:Lio/sentry/s5;

    .line 397
    .line 398
    iput-boolean v3, p0, Lio/sentry/j6;->captureOpenTelemetryEvents:Z

    .line 399
    .line 400
    sget-object v2, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 401
    .line 402
    iput-object v2, p0, Lio/sentry/j6;->versionDetector:Lio/sentry/o1;

    .line 403
    .line 404
    sget-object v2, Lio/sentry/n3;->MANUAL:Lio/sentry/n3;

    .line 405
    .line 406
    iput-object v2, p0, Lio/sentry/j6;->profileLifecycle:Lio/sentry/n3;

    .line 407
    .line 408
    iput-boolean v3, p0, Lio/sentry/j6;->startProfilerOnAppStart:Z

    .line 409
    .line 410
    iput-wide v6, p0, Lio/sentry/j6;->deadlineTimeout:J

    .line 411
    .line 412
    new-instance v2, Lio/sentry/b6;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-boolean v3, v2, Lio/sentry/b6;->a:Z

    .line 418
    .line 419
    new-instance v4, Lio/sentry/logger/e;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v4, v2, Lio/sentry/b6;->b:Lio/sentry/logger/c;

    .line 425
    .line 426
    iput-object v2, p0, Lio/sentry/j6;->logs:Lio/sentry/b6;

    .line 427
    .line 428
    new-instance v2, Lio/sentry/c6;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-boolean v5, v2, Lio/sentry/c6;->a:Z

    .line 434
    .line 435
    new-instance v4, Lio/sentry/metrics/c;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v4, v2, Lio/sentry/c6;->b:Lio/sentry/metrics/b;

    .line 441
    .line 442
    iput-object v2, p0, Lio/sentry/j6;->metrics:Lio/sentry/c6;

    .line 443
    .line 444
    sget-object v2, Lio/sentry/a3;->G:Lio/sentry/a3;

    .line 445
    .line 446
    iput-object v2, p0, Lio/sentry/j6;->socketTagger:Lio/sentry/i1;

    .line 447
    .line 448
    new-instance v2, Lio/sentry/hints/j;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v2, p0, Lio/sentry/j6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 454
    .line 455
    new-instance v2, Lio/sentry/a6;

    .line 456
    .line 457
    invoke-direct {v2}, Lio/sentry/a6;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v2, p0, Lio/sentry/j6;->distribution:Lio/sentry/a6;

    .line 461
    .line 462
    new-instance v2, Lio/sentry/protocol/t;

    .line 463
    .line 464
    const-string v4, "sentry.java"

    .line 465
    .line 466
    const-string v8, "8.33.0"

    .line 467
    .line 468
    invoke-direct {v2, v4, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v2, Lio/sentry/protocol/t;->H:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v4, Lio/sentry/f0;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v4, p0, Lio/sentry/j6;->experimental:Lio/sentry/f0;

    .line 479
    .line 480
    new-instance v4, Lio/sentry/n6;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v4, Lio/sentry/n6;->a:Z

    .line 486
    .line 487
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v9, v4, Lio/sentry/n6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 493
    .line 494
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v10, v4, Lio/sentry/n6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 500
    .line 501
    sget-object v10, Lio/sentry/m6;->MEDIUM:Lio/sentry/m6;

    .line 502
    .line 503
    iput-object v10, v4, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 504
    .line 505
    iput v5, v4, Lio/sentry/n6;->g:I

    .line 506
    .line 507
    iput-wide v6, v4, Lio/sentry/n6;->h:J

    .line 508
    .line 509
    const-wide/16 v6, 0x1388

    .line 510
    .line 511
    iput-wide v6, v4, Lio/sentry/n6;->i:J

    .line 512
    .line 513
    const-wide/32 v6, 0x36ee80

    .line 514
    .line 515
    .line 516
    iput-wide v6, v4, Lio/sentry/n6;->j:J

    .line 517
    .line 518
    iput-boolean v5, v4, Lio/sentry/n6;->k:Z

    .line 519
    .line 520
    iput-boolean v3, v4, Lio/sentry/n6;->m:Z

    .line 521
    .line 522
    sget-object v6, Lio/sentry/e4;->PIXEL_COPY:Lio/sentry/e4;

    .line 523
    .line 524
    iput-object v6, v4, Lio/sentry/n6;->n:Lio/sentry/e4;

    .line 525
    .line 526
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    iput-object v6, v4, Lio/sentry/n6;->o:Ljava/util/List;

    .line 529
    .line 530
    iput-object v6, v4, Lio/sentry/n6;->p:Ljava/util/List;

    .line 531
    .line 532
    iput-boolean v5, v4, Lio/sentry/n6;->q:Z

    .line 533
    .line 534
    sget-object v6, Lio/sentry/n6;->t:Ljava/util/List;

    .line 535
    .line 536
    iput-object v6, v4, Lio/sentry/n6;->r:Ljava/util/List;

    .line 537
    .line 538
    iput-object v6, v4, Lio/sentry/n6;->s:Ljava/util/List;

    .line 539
    .line 540
    if-nez p1, :cond_0

    .line 541
    .line 542
    const-string v6, "android.widget.TextView"

    .line 543
    .line 544
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const-string v6, "android.widget.ImageView"

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const-string v6, "android.webkit.WebView"

    .line 553
    .line 554
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const-string v6, "android.widget.VideoView"

    .line 558
    .line 559
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    const-string v6, "androidx.camera.view.PreviewView"

    .line 563
    .line 564
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const-string v6, "androidx.media3.ui.PlayerView"

    .line 568
    .line 569
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const-string v6, "com.google.android.exoplayer2.ui.PlayerView"

    .line 573
    .line 574
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    const-string v6, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 578
    .line 579
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iput-object v2, v4, Lio/sentry/n6;->l:Lio/sentry/protocol/t;

    .line 583
    .line 584
    :cond_0
    iput-object v4, p0, Lio/sentry/j6;->sessionReplay:Lio/sentry/n6;

    .line 585
    .line 586
    new-instance v4, Lio/sentry/e5;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-boolean v3, v4, Lio/sentry/e5;->a:Z

    .line 592
    .line 593
    iput-boolean v5, v4, Lio/sentry/e5;->b:Z

    .line 594
    .line 595
    iput-boolean v3, v4, Lio/sentry/e5;->c:Z

    .line 596
    .line 597
    iput-boolean v5, v4, Lio/sentry/e5;->d:Z

    .line 598
    .line 599
    iput-boolean v5, v4, Lio/sentry/e5;->e:Z

    .line 600
    .line 601
    iput-boolean v5, v4, Lio/sentry/e5;->f:Z

    .line 602
    .line 603
    iput-object v4, p0, Lio/sentry/j6;->feedbackOptions:Lio/sentry/e5;

    .line 604
    .line 605
    if-nez p1, :cond_3

    .line 606
    .line 607
    sget-boolean p1, Lio/sentry/util/g;->a:Z

    .line 608
    .line 609
    if-nez p1, :cond_1

    .line 610
    .line 611
    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 612
    .line 613
    invoke-static {v1, p1}, Lio/sentry/hints/j;->j(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1

    .line 618
    .line 619
    invoke-static {v1, p1}, Lio/sentry/hints/j;->l(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_1

    .line 624
    .line 625
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_1

    .line 634
    .line 635
    instance-of v1, p1, Lio/sentry/k1;

    .line 636
    .line 637
    if-eqz v1, :cond_1

    .line 638
    .line 639
    check-cast p1, Lio/sentry/k1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .line 641
    goto :goto_0

    .line 642
    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/c3;

    .line 643
    .line 644
    invoke-direct {p1, v5}, Lio/sentry/c3;-><init>(I)V

    .line 645
    .line 646
    .line 647
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/j6;->setSpanFactory(Lio/sentry/k1;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 651
    .line 652
    new-instance v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-boolean v3, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->J:Z

    .line 658
    .line 659
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 663
    .line 664
    new-instance v1, Lio/sentry/ShutdownHookIntegration;

    .line 665
    .line 666
    invoke-direct {v1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :try_start_1
    const-string p1, "io.sentry.spotlight.SpotlightIntegration"

    .line 673
    .line 674
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lio/sentry/r1;

    .line 687
    .line 688
    iget-object v0, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    .line 692
    .line 693
    :catchall_0
    iget-object p1, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 694
    .line 695
    new-instance v0, Lio/sentry/h2;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Lio/sentry/h2;-><init>(Lio/sentry/j6;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 704
    .line 705
    new-instance v0, Lio/sentry/o;

    .line 706
    .line 707
    invoke-direct {v0, p0}, Lio/sentry/o;-><init>(Lio/sentry/j6;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    sget-boolean p1, Lio/sentry/util/g;->a:Z

    .line 714
    .line 715
    if-nez p1, :cond_2

    .line 716
    .line 717
    iget-object p1, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 718
    .line 719
    new-instance v0, Lio/sentry/o;

    .line 720
    .line 721
    invoke-direct {v0}, Lio/sentry/o;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_2
    const-string p1, "sentry.java/8.33.0"

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Lio/sentry/j6;->setSentryClientName(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v2}, Lio/sentry/j6;->setSdkVersion(Lio/sentry/protocol/t;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    const-string p1, "maven:io.sentry:sentry"

    .line 740
    .line 741
    invoke-virtual {p0, p1, v8}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_3
    return-void
.end method

.method public static synthetic a(Lio/sentry/j6;)Lio/sentry/b0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j6;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/j6;)Lio/sentry/c0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/j6;->serializer:Lio/sentry/util/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/h1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/c0;-><init>(Lio/sentry/h1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static empty()Lio/sentry/j6;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/j6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/j6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->executorService:Lio/sentry/f1;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/y2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/d5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/d5;-><init>(Lio/sentry/j6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/j6;->executorService:Lio/sentry/f1;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/f1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

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
    iget-object p0, p0, Lio/sentry/j6;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/h0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/h0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
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
    iget-object p0, p0, Lio/sentry/j6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/h0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/h0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/r1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/x0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/b1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/b1;

    .line 18
    .line 19
    instance-of v1, v0, Lio/sentry/cache/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/sentry/cache/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/u5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->beforeBreadcrumb:Lio/sentry/u5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/v5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->beforeSend:Lio/sentry/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->beforeSendFeedback:Lio/sentry/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/x5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/y5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/j6;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/j6;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->compositePerformanceCollector:Lio/sentry/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->connectionStatusProvider:Lio/sentry/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->continuousProfiler:Lio/sentry/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCron()Lio/sentry/z5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->cron:Lio/sentry/z5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateProvider()Lio/sentry/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->dateProvider:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/s4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->defaultScopeType:Lio/sentry/b4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->diagnosticLevel:Lio/sentry/j5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistribution()Lio/sentry/a6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->distribution:Lio/sentry/a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistributionController()Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->distributionController:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->envelopeDiskCache:Lio/sentry/cache/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->envelopeReader:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "production"

    .line 7
    .line 8
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Lio/sentry/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->executorService:Lio/sentry/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExperimental()Lio/sentry/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->experimental:Lio/sentry/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->fatalLogger:Lio/sentry/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->feedbackOptions:Lio/sentry/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->fullyDisplayedReporter:Lio/sentry/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
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
    iget-object p0, p0, Lio/sentry/j6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitPriority()Lio/sentry/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->initPriority:Lio/sentry/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->instrumenter:Lio/sentry/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/b7;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->internalTracesSampler:Lio/sentry/b7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/j6;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/j6;->internalTracesSampler:Lio/sentry/b7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/b7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/b7;-><init>(Lio/sentry/j6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/j6;->internalTracesSampler:Lio/sentry/b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0

    .line 38
    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/j6;->internalTracesSampler:Lio/sentry/b7;

    .line 39
    .line 40
    return-object p0
.end method

.method public getLogger()Lio/sentry/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->logger:Lio/sentry/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogs()Lio/sentry/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->logs:Lio/sentry/b6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxCacheItems:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFeatureFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxFeatureFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxQueueSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->maxRequestBodySize:Lio/sentry/h6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->maxSpans:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->metrics:Lio/sentry/c6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/d6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnOversizedEvent()Lio/sentry/e6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->openTelemetryMode:Lio/sentry/s5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "outbox"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->profileLifecycle:Lio/sentry/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConverter()Lio/sentry/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->profilerConverter:Lio/sentry/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/f6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->profilingTracesDirPath:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/j6;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/j6;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/j6;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->profilingTracesHz:I

    .line 2
    .line 3
    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxy()Lio/sentry/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->proxy:Lio/sentry/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/j6;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplayController()Lio/sentry/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->replayController:Lio/sentry/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRuntimeManager()Lio/sentry/util/runtime/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->sdkVersion:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lio/sentry/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->serializer:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/h1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/n6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->sessionReplay:Lio/sentry/n6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/j6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->socketTagger:Lio/sentry/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->spanFactory:Lio/sentry/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lio/sentry/j6;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lio/sentry/j6;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/j6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/i6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->tracesSampler:Lio/sentry/i6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->transactionProfiler:Lio/sentry/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->transportFactory:Lio/sentry/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->versionDetector:Lio/sentry/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->attachServerName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->attachStacktrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->attachThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/j6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j6;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/j6;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lio/sentry/j6;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableDeduplication:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableScopePersistence:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableScreenTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableShutdownHook:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableSpotlight:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->forceInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isPropagateTraceparent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->propagateTraceparent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->sendClientReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->sendDefaultPii:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendModules()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->sendModules:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/j6;->traceSampling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/j6;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/j6;->getTracesSampler()Lio/sentry/i6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/j6;->retrieveParsedDsn()Lio/sentry/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/j6;->getEnvelopeReader()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/g0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lio/sentry/g0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lio/sentry/g0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setDist(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, Lio/sentry/g0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setServerName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p1, Lio/sentry/g0;->m:Lio/sentry/g6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setProxy(Lio/sentry/g6;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/sentry/g0;->f:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnableUncaughtExceptionHandler(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p1, Lio/sentry/g0;->v:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setPrintUncaughtStackTrace(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p1, Lio/sentry/g0;->i:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p1, Lio/sentry/g0;->j:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget-object v0, p1, Lio/sentry/g0;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setDebug(Z)V

    .line 88
    .line 89
    .line 90
    :cond_a
    iget-object v0, p1, Lio/sentry/g0;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnableDeduplication(Z)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object v0, p1, Lio/sentry/g0;->w:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setSendClientReports(Z)V

    .line 110
    .line 111
    .line 112
    :cond_c
    iget-object v0, p1, Lio/sentry/g0;->L:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setForceInit(Z)V

    .line 121
    .line 122
    .line 123
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v1, p1, Lio/sentry/g0;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/j6;->tags:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v1, p1, Lio/sentry/g0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lio/sentry/j6;->addInAppInclude(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v1, p1, Lio/sentry/g0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lio/sentry/j6;->addInAppExclude(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    iget-object v1, p1, Lio/sentry/g0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lio/sentry/j6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_11
    iget-object v0, p1, Lio/sentry/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v1, p1, Lio/sentry/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v1, p1, Lio/sentry/g0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lio/sentry/j6;->addContextTag(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_13
    iget-object v0, p1, Lio/sentry/g0;->r:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setProguardUuid(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v0, p1, Lio/sentry/g0;->s:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v0, p1, Lio/sentry/g0;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lio/sentry/j6;->addBundleId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    iget-object v0, p1, Lio/sentry/g0;->y:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object v0, p1, Lio/sentry/g0;->z:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnablePrettySerializationOutput(Z)V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget-object v0, p1, Lio/sentry/g0;->G:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setSendModules(Z)V

    .line 357
    .line 358
    .line 359
    :cond_19
    iget-object v0, p1, Lio/sentry/g0;->E:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, p1, Lio/sentry/g0;->E:Ljava/util/List;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    iget-object v0, p1, Lio/sentry/g0;->F:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, p1, Lio/sentry/g0;->F:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setIgnoredTransactions(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    iget-object v0, p1, Lio/sentry/g0;->u:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v1, p1, Lio/sentry/g0;->u:Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setIgnoredErrors(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    iget-object v0, p1, Lio/sentry/g0;->I:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnableBackpressureHandling(Z)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    iget-object v0, p1, Lio/sentry/g0;->J:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnableDatabaseTransactionTracing(Z)V

    .line 421
    .line 422
    .line 423
    :cond_1e
    iget-object v0, p1, Lio/sentry/g0;->k:Lio/sentry/h6;

    .line 424
    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setMaxRequestBodySize(Lio/sentry/h6;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v0, p1, Lio/sentry/g0;->H:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setSendDefaultPii(Z)V

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p1, Lio/sentry/g0;->M:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setCaptureOpenTelemetryEvents(Z)V

    .line 450
    .line 451
    .line 452
    :cond_21
    iget-object v0, p1, Lio/sentry/g0;->A:Ljava/lang/Boolean;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setEnableSpotlight(Z)V

    .line 461
    .line 462
    .line 463
    :cond_22
    iget-object v0, p1, Lio/sentry/g0;->D:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_23

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_23
    iget-object v0, p1, Lio/sentry/g0;->K:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v0, :cond_24

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    iget-object v0, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 478
    .line 479
    if-eqz v0, :cond_2a

    .line 480
    .line 481
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 486
    .line 487
    if-nez v0, :cond_25

    .line 488
    .line 489
    invoke-virtual {p0, v1}, Lio/sentry/j6;->setCron(Lio/sentry/z5;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_25
    iget-object v0, v1, Lio/sentry/z5;->a:Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v0, :cond_26

    .line 496
    .line 497
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 502
    .line 503
    iget-object v1, v1, Lio/sentry/z5;->a:Ljava/lang/Long;

    .line 504
    .line 505
    iput-object v1, v0, Lio/sentry/z5;->a:Ljava/lang/Long;

    .line 506
    .line 507
    :cond_26
    iget-object v0, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 508
    .line 509
    iget-object v0, v0, Lio/sentry/z5;->b:Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v0, :cond_27

    .line 512
    .line 513
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 518
    .line 519
    iget-object v1, v1, Lio/sentry/z5;->b:Ljava/lang/Long;

    .line 520
    .line 521
    iput-object v1, v0, Lio/sentry/z5;->b:Ljava/lang/Long;

    .line 522
    .line 523
    :cond_27
    iget-object v0, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 524
    .line 525
    iget-object v0, v0, Lio/sentry/z5;->c:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_28

    .line 528
    .line 529
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 534
    .line 535
    iget-object v1, v1, Lio/sentry/z5;->c:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Lio/sentry/z5;->c:Ljava/lang/String;

    .line 538
    .line 539
    :cond_28
    iget-object v0, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 540
    .line 541
    iget-object v0, v0, Lio/sentry/z5;->d:Ljava/lang/Long;

    .line 542
    .line 543
    if-eqz v0, :cond_29

    .line 544
    .line 545
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 550
    .line 551
    iget-object v1, v1, Lio/sentry/z5;->d:Ljava/lang/Long;

    .line 552
    .line 553
    iput-object v1, v0, Lio/sentry/z5;->d:Ljava/lang/Long;

    .line 554
    .line 555
    :cond_29
    iget-object v0, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 556
    .line 557
    iget-object v0, v0, Lio/sentry/z5;->e:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v0, :cond_2a

    .line 560
    .line 561
    invoke-virtual {p0}, Lio/sentry/j6;->getCron()Lio/sentry/z5;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p1, Lio/sentry/g0;->Q:Lio/sentry/z5;

    .line 566
    .line 567
    iget-object v1, v1, Lio/sentry/z5;->e:Ljava/lang/Long;

    .line 568
    .line 569
    iput-object v1, v0, Lio/sentry/z5;->e:Ljava/lang/Long;

    .line 570
    .line 571
    :cond_2a
    :goto_6
    iget-object v0, p1, Lio/sentry/g0;->B:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v0, :cond_2b

    .line 574
    .line 575
    invoke-virtual {p0}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v1, p1, Lio/sentry/g0;->B:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput-boolean v1, v0, Lio/sentry/b6;->a:Z

    .line 586
    .line 587
    :cond_2b
    iget-object v0, p1, Lio/sentry/g0;->C:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v0, :cond_2c

    .line 590
    .line 591
    invoke-virtual {p0}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, p1, Lio/sentry/g0;->C:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput-boolean v1, v0, Lio/sentry/c6;->a:Z

    .line 602
    .line 603
    :cond_2c
    iget-object v0, p1, Lio/sentry/g0;->N:Ljava/lang/Double;

    .line 604
    .line 605
    if-eqz v0, :cond_2d

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    :cond_2d
    iget-object v0, p1, Lio/sentry/g0;->O:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_2e

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lio/sentry/j6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_2e
    iget-object p1, p1, Lio/sentry/g0;->P:Lio/sentry/n3;

    .line 618
    .line 619
    if-eqz p1, :cond_2f

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lio/sentry/j6;->setProfileLifecycle(Lio/sentry/n3;)V

    .line 622
    .line 623
    .line 624
    :cond_2f
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->parsedDsn:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->beforeBreadcrumb:Lio/sentry/u5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/v5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSend(Lio/sentry/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->beforeSend:Lio/sentry/w5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->beforeSendFeedback:Lio/sentry/w5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/x5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/y5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->compositePerformanceCollector:Lio/sentry/m;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->connectionStatusProvider:Lio/sentry/q0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->continuousProfiler:Lio/sentry/r0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/m2;->G:Lio/sentry/m2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/j6;->continuousProfiler:Lio/sentry/r0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->cron:Lio/sentry/z5;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/s4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->dateProvider:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->debug:Z

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
    sget-object p1, Lio/sentry/internal/debugmeta/b;->G:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->defaultScopeType:Lio/sentry/b4;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/j5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/j6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/j5;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->diagnosticLevel:Lio/sentry/j5;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/a6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/a6;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/a6;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->distribution:Lio/sentry/a6;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/s0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/n2;->G:Lio/sentry/n2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->distributionController:Lio/sentry/s0;

    .line 7
    .line 8
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/j6;->parsedDsn:Lio/sentry/util/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/util/e;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/j6;->dsn:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/j6;->logger:Lio/sentry/v0;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_0
    const-string v3, "SHA-1"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v4, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v3, v5, v6

    .line 73
    .line 74
    aput-object p1, v5, v2

    .line 75
    .line 76
    const-string p1, "string: %s could not calculate its hash"

    .line 77
    .line 78
    invoke-interface {v0, v4, p1, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v2, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 83
    .line 84
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/j6;->dsnHash:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/i;->G:Lio/sentry/transport/i;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->envelopeDiskCache:Lio/sentry/cache/c;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->envelopeReader:Lio/sentry/util/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/o2;->a:Lio/sentry/o2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/f1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/j6;->executorService:Lio/sentry/f1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/v0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/j6;->fatalLogger:Lio/sentry/v0;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->feedbackOptions:Lio/sentry/e5;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->fullyDisplayedReporter:Lio/sentry/i0;

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
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/j6;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->idleTimeout:Ljava/lang/Long;

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
    iput-object p1, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    return-void

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
    new-instance v2, Lio/sentry/h0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/j6;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    return-void

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/h0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/j6;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    return-void

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/h0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/j6;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    return-void

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/h0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/h0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/j6;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->initPriority:Lio/sentry/p1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/q1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->instrumenter:Lio/sentry/q1;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/v0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->logger:Lio/sentry/v0;

    .line 14
    .line 15
    return-void
.end method

.method public setLogs(Lio/sentry/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->logs:Lio/sentry/b6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->maxFeatureFlags:I

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
    iput p1, p0, Lio/sentry/j6;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->maxRequestBodySize:Lio/sentry/h6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->metrics:Lio/sentry/c6;

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
    iput-object p1, p0, Lio/sentry/j6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/d6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/e6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->openTelemetryMode:Lio/sentry/s5;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/n3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->profileLifecycle:Lio/sentry/n3;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/n3;->TRACE:Lio/sentry/n3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/j6;->logger:Lio/sentry/v0;

    .line 14
    .line 15
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/j6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, " is not valid. Use values between 0.0 and 1.0."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpw3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProfilerConverter(Lio/sentry/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->profilerConverter:Lio/sentry/z0;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/j6;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpw3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProfilesSampler(Lio/sentry/f6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->proxy:Lio/sentry/g6;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j6;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/r3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/n2;->H:Lio/sentry/n2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->replayController:Lio/sentry/r3;

    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeManager(Lio/sentry/util/runtime/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/j6;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpw3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/n6;->l:Lio/sentry/protocol/t;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/j6;->sdkVersion:Lio/sentry/protocol/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/n6;->l:Lio/sentry/protocol/t;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/j6;->sdkVersion:Lio/sentry/protocol/t;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/j6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/j6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/hints/j;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/j6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/h1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j6;->serializer:Lio/sentry/util/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->sessionReplay:Lio/sentry/n6;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/j6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/i1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/a3;->G:Lio/sentry/a3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->socketTagger:Lio/sentry/i1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->spanFactory:Lio/sentry/k1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/j6;->tags:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->traceOptionsRequests:Z

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
    iput-object p1, p0, Lio/sentry/j6;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    return-void

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
    iput-object v0, p0, Lio/sentry/j6;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/j6;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/j6;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpw3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTracesSampler(Lio/sentry/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->tracesSampler:Lio/sentry/i6;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->transactionProfiler:Lio/sentry/m1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/n2;->I:Lio/sentry/n2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/j6;->transactionProfiler:Lio/sentry/m1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/n1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/e3;->G:Lio/sentry/e3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->transportFactory:Lio/sentry/n1;

    .line 7
    .line 8
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/j6;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j6;->versionDetector:Lio/sentry/o1;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/j6;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
