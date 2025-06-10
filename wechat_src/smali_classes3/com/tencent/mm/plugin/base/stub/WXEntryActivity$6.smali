.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

.field final synthetic onM:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onM:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2970d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1081
    :goto_0
    return v3

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->e(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 1075
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;IILjava/lang/String;)V

    .line 1077
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onJ:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;->onM:Lcom/tencent/mm/aj/q;

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/d;)V

    .line 1081
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
