.class public final Lcom/tencent/mm/plugin/freewifi/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static uTh:Lcom/tencent/mm/plugin/freewifi/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x60dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/f$a;->uTh:Lcom/tencent/mm/plugin/freewifi/model/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic dlM()Lcom/tencent/mm/plugin/freewifi/model/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/f$a;->uTh:Lcom/tencent/mm/plugin/freewifi/model/f;

    return-object v0
.end method
