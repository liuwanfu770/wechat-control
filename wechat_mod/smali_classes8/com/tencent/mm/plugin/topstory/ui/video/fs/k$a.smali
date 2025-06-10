.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic DIU:Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;->DIU:Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    return-void
.end method


# virtual methods
.method public final WK(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final bQ(F)I
    .locals 2

    .prologue
    const v1, 0x1edbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bsU()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
