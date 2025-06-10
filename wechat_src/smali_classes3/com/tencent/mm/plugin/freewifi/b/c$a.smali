.class final Lcom/tencent/mm/plugin/freewifi/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static uSN:Lcom/tencent/mm/plugin/freewifi/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x60af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c$a;->uSN:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dly()Lcom/tencent/mm/plugin/freewifi/b/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/c$a;->uSN:Lcom/tencent/mm/plugin/freewifi/b/c;

    return-object v0
.end method
