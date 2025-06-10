.class final Lcom/tencent/mm/plugin/music/b/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 2451
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$7;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hG(I)V
    .locals 2

    .prologue
    const v1, 0x2f093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$7;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2454
    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$7;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 2455
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/b/a/d;->Oi(I)V

    .line 2457
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
