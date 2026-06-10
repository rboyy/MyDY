.class public abstract Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lau1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liy3;->I:Ley3;

    .line 2
    .line 3
    sget-object v1, Liy3;->K:Lgy3;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lau1;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lau1;-><init>(Liy3;Ljava/lang/Object;Liy3;Lcom/google/protobuf/c;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lbb3;->a:Lau1;

    .line 17
    .line 18
    return-void
.end method
