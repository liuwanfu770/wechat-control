.class final Lcom/tencent/mm/plugin/freewifi/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static uSw:Lcom/tencent/mm/plugin/freewifi/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x609d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/a/a$b;->uSw:Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dlr()Lcom/tencent/mm/plugin/freewifi/a/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/a/a$b;->uSw:Lcom/tencent/mm/plugin/freewifi/a/a;

    return-object v0
.end method
