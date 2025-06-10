.class public final Lcom/tencent/mm/ipcinvoker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a]\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    gPj = {
        "ipcInvoke",
        "",
        "InputType",
        "Landroid/os/Parcelable;",
        "ResultType",
        "targetProcessName",
        "",
        "request",
        "process",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "callback",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;Lkotlin/jvm/functions/Function1;)V",
        "ipcinvoker_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;",
            "Lf/g/a/b",
            "<-TResultType;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f173

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetProcessName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "process"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    if-nez p3, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/a$a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/ipcinvoker/a$a;-><init>(Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    goto :goto_0
.end method
