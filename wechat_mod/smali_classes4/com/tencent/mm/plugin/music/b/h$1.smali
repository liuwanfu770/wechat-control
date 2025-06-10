.class final Lcom/tencent/mm/plugin/music/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/h;->aAn(Ljava/lang/String;)V
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
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$1;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f080

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$1;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/h;->bOd()V

    .line 1088
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
