.class public final Lc73;
.super Lf22;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final g:Lv02;


# direct methods
.method public constructor <init>(Lv02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc73;->g:Lv02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc73;->g:Lv02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv02;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb73;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
