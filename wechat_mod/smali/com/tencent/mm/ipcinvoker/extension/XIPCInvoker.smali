.class public final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/k",
            "<TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)TResultType;"
        }
    .end annotation

    .prologue
    const v3, 0x26c5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$c;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "IPC.XIPCInvoker"

    const-string/jumbo v1, "sync invoke error, wrapper parcelable data is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    .line 1218
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x26c5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;

    invoke-direct {v2, p3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;-><init>(Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
