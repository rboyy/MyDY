.class public abstract Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lz83;

.field public static final b:Lz83;

.field public static final c:Lok3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/high16 v1, 0x43c80000    # 400.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lsk;->a:Lz83;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsk;->b:Lz83;

    .line 18
    .line 19
    const/16 v0, 0x96

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v0, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xfa

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x190

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsk;->c:Lok3;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 45
    .line 46
    .line 47
    return-void
.end method
