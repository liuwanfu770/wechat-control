.class public final Lcom/tencent/mm/plugin/story/f/g/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/upload/UploadTask$doUploadStory$sightUpload$1",
        "Lcom/tencent/mm/plugin/story/model/StoryCdnUpload$ISightCdnUploadCallback;",
        "onSightUpLoadEnd",
        "",
        "errorCode",
        "",
        "isOk",
        "",
        "upload",
        "Lcom/tencent/mm/plugin/story/model/StoryCdnUpload;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CZd:Lcom/tencent/mm/plugin/story/f/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/e$d;->CZd:Lcom/tencent/mm/plugin/story/f/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLcom/tencent/mm/plugin/story/f/g;)V
    .locals 7

    .prologue
    const v6, 0x1d15d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "upload"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKG()Lcom/tencent/mm/g/b/a/hi;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hi;->nv(J)Lcom/tencent/mm/g/b/a/hi;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKG()Lcom/tencent/mm/g/b/a/hi;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKG()Lcom/tencent/mm/g/b/a/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hi;->Tm()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hi;->nu(J)Lcom/tencent/mm/g/b/a/hi;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKH()V

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/e$d;->CZd:Lcom/tencent/mm/plugin/story/f/g/e;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/e$d;->CZd:Lcom/tencent/mm/plugin/story/f/g/e;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
