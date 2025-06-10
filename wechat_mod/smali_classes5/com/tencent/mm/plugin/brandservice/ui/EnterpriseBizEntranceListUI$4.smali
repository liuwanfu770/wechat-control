.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bWi()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3941c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$4;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    return-object v0
.end method
