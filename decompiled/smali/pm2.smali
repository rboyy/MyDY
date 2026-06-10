.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# direct methods
.method public synthetic constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2;->a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2;->a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->f(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
