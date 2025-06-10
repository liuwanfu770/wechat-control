.class final Lcom/tencent/luggage/bridge/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/n;->f(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRy:Lcom/tencent/luggage/bridge/n;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/luggage/bridge/n$1;->bRy:Lcom/tencent/luggage/bridge/n;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/n$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2242a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n$1;->bRy:Lcom/tencent/luggage/bridge/n;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/n$1;->val$msg:Ljava/lang/String;

    .line 1012
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/bridge/n;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
