.class public final Lcom/tencent/mm/app/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final cKY:Lcom/tencent/mm/app/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e865

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/app/ag;

    invoke-direct {v0}, Lcom/tencent/mm/app/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/ag$a;->cKY:Lcom/tencent/mm/app/ag;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
