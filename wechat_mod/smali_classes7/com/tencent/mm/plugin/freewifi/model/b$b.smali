.class final Lcom/tencent/mm/plugin/freewifi/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static uTb:Lcom/tencent/mm/plugin/freewifi/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x60c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/b$b;->uTb:Lcom/tencent/mm/plugin/freewifi/model/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dlB()Lcom/tencent/mm/plugin/freewifi/model/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/b$b;->uTb:Lcom/tencent/mm/plugin/freewifi/model/b;

    return-object v0
.end method
