.class public abstract Lex0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lj02;

.field public static b:I

.field public static c:I

.field public static final d:Lq02;

.field public static final e:Lwc;

.field public static final f:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj02;

    .line 2
    .line 3
    invoke-direct {v0}, Lj02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex0;->a:Lj02;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lex0;->c:I

    .line 10
    .line 11
    new-instance v0, Lq02;

    .line 12
    .line 13
    invoke-direct {v0}, Lq02;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lex0;->d:Lq02;

    .line 17
    .line 18
    new-instance v0, Lwc;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lex0;->e:Lwc;

    .line 25
    .line 26
    new-instance v0, Lwc;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lex0;->f:Lwc;

    .line 33
    .line 34
    return-void
.end method
