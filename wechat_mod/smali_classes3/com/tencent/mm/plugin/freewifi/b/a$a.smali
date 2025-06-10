.class final Lcom/tencent/mm/plugin/freewifi/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static uSz:Lcom/tencent/mm/plugin/freewifi/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x60a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/a$a;->uSz:Lcom/tencent/mm/plugin/freewifi/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dls()Lcom/tencent/mm/plugin/freewifi/b/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/a$a;->uSz:Lcom/tencent/mm/plugin/freewifi/b/a;

    return-object v0
.end method
