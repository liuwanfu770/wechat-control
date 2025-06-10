.class final Lcom/tencent/mm/plugin/webview/luggage/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b$2;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghn:Lcom/tencent/mm/plugin/webview/luggage/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b$2;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$2$1;->Ghn:Lcom/tencent/mm/plugin/webview/luggage/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3a01b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$2$1;->Ghn:Lcom/tencent/mm/plugin/webview/luggage/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b$2;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->e(Lcom/tencent/mm/plugin/webview/luggage/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
