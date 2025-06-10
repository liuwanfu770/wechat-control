.class final Lcom/tencent/mm/app/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final cJB:Lcom/tencent/mm/app/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1e249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/app/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/m;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/app/m$a;->cJB:Lcom/tencent/mm/app/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
