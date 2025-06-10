.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

.field final synthetic onL:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 3

    .prologue
    const v2, 0x2970c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    if-nez p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->e(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 734
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
