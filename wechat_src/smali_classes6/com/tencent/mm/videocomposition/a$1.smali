.class final Lcom/tencent/mm/videocomposition/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/a;-><init>(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/tavkit/composition/TAVSource;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/tavkit/composition/TAVSource;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic OpQ:Lcom/tencent/tavkit/composition/TAVSource;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/TAVSource;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a$1;->OpQ:Lcom/tencent/tavkit/composition/TAVSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$1;->OpQ:Lcom/tencent/tavkit/composition/TAVSource;

    .line 13
    return-object v0
.end method
