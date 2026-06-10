.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw6;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lw6;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw6;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw6;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lf23;

    .line 35
    .line 36
    check-cast v1, Ldo1;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->b(Lf23;Ldo1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    .line 51
    .line 52
    check-cast v1, Ldo1;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Ldo1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lvj;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvj;->k(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {p0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 83
    .line 84
    check-cast v1, Lf23;

    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lf23;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 91
    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Landroidx/media3/common/util/Consumer;

    .line 99
    .line 100
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 101
    .line 102
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 107
    .line 108
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 115
    .line 116
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 117
    .line 118
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 123
    .line 124
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 125
    .line 126
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 131
    .line 132
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 133
    .line 134
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 139
    .line 140
    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 147
    .line 148
    check-cast v1, Landroidx/media3/exoplayer/FormatHolder;

    .line 149
    .line 150
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Lev;

    .line 155
    .line 156
    check-cast v1, Ln31;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lev;->C(Lx80;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 163
    .line 164
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 165
    .line 166
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 171
    .line 172
    check-cast v1, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast p0, Luh;

    .line 179
    .line 180
    check-cast v1, Lp82;

    .line 181
    .line 182
    iget-object v0, p0, Lu20;->G:Ldm1;

    .line 183
    .line 184
    new-instance v2, Lm20;

    .line 185
    .line 186
    invoke-direct {v2, v1, p0}, Lm20;-><init>(Lp82;Lv20;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ldm1;->a(Lam1;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_15
    check-cast p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 194
    .line 195
    check-cast v1, Lf11;

    .line 196
    .line 197
    invoke-static {p0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lf11;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_16
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_17
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 210
    .line 211
    check-cast v1, Landroidx/media3/exoplayer/CodecParameters;

    .line 212
    .line 213
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_18
    check-cast p0, Landroid/content/Context;

    .line 218
    .line 219
    check-cast v1, Landroidx/media3/common/util/ConditionVariable;

    .line 220
    .line 221
    invoke-static {p0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_19
    check-cast p0, Lei;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Runnable;

    .line 228
    .line 229
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lei;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {p0}, Lei;->a()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_1a
    check-cast p0, Lja;

    .line 242
    .line 243
    check-cast v1, Landroid/util/LongSparseArray;

    .line 244
    .line 245
    invoke-static {p0, v1}, Lha;->b(Lja;Landroid/util/LongSparseArray;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1b
    check-cast p0, Ld10;

    .line 250
    .line 251
    check-cast v1, Lr61;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ld10;->o(Lr61;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1c
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 258
    .line 259
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 260
    .line 261
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
