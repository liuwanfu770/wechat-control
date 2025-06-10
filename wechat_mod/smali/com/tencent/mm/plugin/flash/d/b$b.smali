.class public final Lcom/tencent/mm/plugin/flash/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static uOt:Lcom/tencent/mm/plugin/flash/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39988

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/flash/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/flash/d/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/flash/d/b$b;->uOt:Lcom/tencent/mm/plugin/flash/d/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic dkz()Lcom/tencent/mm/plugin/flash/d/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/flash/d/b$b;->uOt:Lcom/tencent/mm/plugin/flash/d/b;

    return-object v0
.end method
