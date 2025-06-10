.class final Lcom/tencent/mm/videocomposition/a$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/a$d;->onCompletion(Lcom/tencent/tav/coremedia/CMTime;Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/videocomposition/a$b;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator$Request;",
        "invoke",
        "com/tencent/mm/videocomposition/CompositionThumbGenerator$generateCallback$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic OpV:Lcom/tencent/mm/videocomposition/a$d;

.field final synthetic OpW:Lcom/tencent/tav/coremedia/CMTime;

.field final synthetic OpX:Lf/g/b/y$e;

.field final synthetic OpY:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/a$d;Lcom/tencent/tav/coremedia/CMTime;Lf/g/b/y$e;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpV:Lcom/tencent/mm/videocomposition/a$d;

    iput-object p2, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpW:Lcom/tencent/tav/coremedia/CMTime;

    iput-object p3, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpX:Lf/g/b/y$e;

    iput-object p4, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpY:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x33a59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/videocomposition/a$b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p1, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpW:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpX:Lf/g/b/y$e;

    .line 2154
    iget-wide v2, p1, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    .line 1055
    iput-wide v2, v0, Lf/g/b/y$e;->Qdd:J

    .line 3154
    iget-object v0, p1, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    .line 4154
    iget-wide v2, p1, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a$d$a;->OpY:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
