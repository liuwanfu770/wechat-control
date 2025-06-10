.class final Lcom/tencent/mm/plugin/remittance/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/a/c;->onAppBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zSW:Lcom/tencent/mm/plugin/remittance/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/c;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/c$2;->zSW:Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3af10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/c$2;->zSW:Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/a/c;->a(Lcom/tencent/mm/plugin/remittance/a/c;)V

    .line 666
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
