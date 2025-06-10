.class final Lcom/tencent/luggage/game/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/c/c;->zC()Lcom/tencent/luggage/game/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTS:Landroid/webkit/WebSettings;

.field final synthetic bTT:Lcom/tencent/luggage/game/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/c;Landroid/webkit/WebSettings;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/luggage/game/c/c$1;->bTT:Lcom/tencent/luggage/game/c/c;

    iput-object p2, p0, Lcom/tencent/luggage/game/c/c$1;->bTS:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zD()V
    .locals 3

    .prologue
    const v2, 0x1fdc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/game/c/c$1;->bTS:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
