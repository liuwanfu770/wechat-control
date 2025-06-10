.class final Lcom/tencent/thumbplayer/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static Pgh:Lcom/tencent/thumbplayer/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30cbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/thumbplayer/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/e/g;-><init>(B)V

    sput-object v0, Lcom/tencent/thumbplayer/e/g$a;->Pgh:Lcom/tencent/thumbplayer/e/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gFk()Lcom/tencent/thumbplayer/e/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/thumbplayer/e/g$a;->Pgh:Lcom/tencent/thumbplayer/e/g;

    return-object v0
.end method
