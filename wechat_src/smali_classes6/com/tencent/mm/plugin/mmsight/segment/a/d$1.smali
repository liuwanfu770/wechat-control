.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEl:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field final synthetic xEm:Lcom/tencent/mm/plugin/mmsight/segment/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->xEm:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->xEl:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const v1, 0x1a4e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->xEl:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->dl(Ljava/lang/Object;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
