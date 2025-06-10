.class public final Lcom/tencent/mm/plugin/freewifi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static uRu:Lcom/tencent/mm/plugin/freewifi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x6053

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->uRu:Lcom/tencent/mm/plugin/freewifi/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic dlg()Lcom/tencent/mm/plugin/freewifi/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->uRu:Lcom/tencent/mm/plugin/freewifi/h;

    return-object v0
.end method
