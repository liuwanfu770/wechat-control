.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const v1, 0x1f5de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;->jzG:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
