.class public abstract Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lnk1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lxj1;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v5, v0}, Lxj1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lo91;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {v10, v0, v2, v2}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lst1;

    .line 18
    .line 19
    new-instance v0, Lz0;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v11, v1, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Liy;->c()Ldg0;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v0, Lfq0;->G:Lfq0;

    .line 36
    .line 37
    invoke-static {v0}, Lfx;->c(Lv80;)Lt70;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    new-instance v1, Lnk1;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    sget-object v14, Liq0;->G:Liq0;

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v1 .. v22}, Lnk1;-><init>([I[IFLhv1;FZZZLo91;Lst1;Lcg0;ILjava/util/List;JIIIIILf90;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lok1;->a:Lnk1;

    .line 68
    .line 69
    return-void
.end method
