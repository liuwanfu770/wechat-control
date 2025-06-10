.class final Lcom/tencent/mm/plugin/remittance/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static Aco:Lcom/tencent/mm/plugin/remittance/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x10991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/ui/e$a;->Aco:Lcom/tencent/mm/plugin/remittance/ui/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
