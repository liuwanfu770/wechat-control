.class final Lcom/tencent/mm/ipcinvoker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0004H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "InputType",
        "Landroid/os/Parcelable;",
        "ResultType",
        "data",
        "kotlin.jvm.PlatformType",
        "onCallback",
        "(Landroid/os/Parcelable;)V"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/a$a;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2f172

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Landroid/os/Parcelable;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/a$a;->glX:Lf/g/a/b;

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
