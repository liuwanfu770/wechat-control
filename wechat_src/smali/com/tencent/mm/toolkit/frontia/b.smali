.class public final Lcom/tencent/mm/toolkit/frontia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static LGM:Lcom/tencent/mm/toolkit/frontia/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xd60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/toolkit/frontia/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/toolkit/frontia/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/toolkit/frontia/b;->LGM:Lcom/tencent/mm/toolkit/frontia/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fZu()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
