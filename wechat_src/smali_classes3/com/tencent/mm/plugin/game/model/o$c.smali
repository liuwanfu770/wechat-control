.class public final Lcom/tencent/mm/plugin/game/model/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public duH:Z

.field public vKw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o$c;->vKw:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o$c;->duH:Z

    return-void
.end method
