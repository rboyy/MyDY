.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhu0;


# instance fields
.field public a:Lhc0;


# direct methods
.method public constructor <init>(Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0;->a:Lhc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lew2;FLv70;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lac1;->p:Lch0;

    .line 2
    .line 3
    new-instance v1, Lud0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lud0;-><init>(FLvd0;Lew2;Lv70;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
