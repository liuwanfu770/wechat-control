.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;I)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$10;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$10;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x21ecc

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$10;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$10;->val$type:I

    .line 1900
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*** handler(%s) handleWebViewBackground, type:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1901
    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 1903
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;

    invoke-direct {v2, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$11;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;I)V

    .line 1946
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$13;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$13;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v1, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1954
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 895
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
