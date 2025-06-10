.class final Lcom/tencent/mm/plugin/remittance/ui/g$a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic AeW:Lcom/tencent/mm/plugin/remittance/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/g;I)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/g$a;->AeW:Lcom/tencent/mm/plugin/remittance/ui/g;

    .line 208
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 209
    return-void
.end method

.method public static eir()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 3

    .prologue
    const v2, 0x2b57c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 257
    new-instance v1, Lcom/tencent/mm/ui/contact/a/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/contact/a/f$a;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 2

    .prologue
    const v1, 0x2b57b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/g$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/g$a$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/g$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
