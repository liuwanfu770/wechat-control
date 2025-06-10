.class final Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$2$2;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBZ:Lcom/tencent/mm/ui/chatting/d/ac$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$2$2;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;->MBZ:Lcom/tencent/mm/ui/chatting/d/ac$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2bec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    if-eqz p1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;->MBZ:Lcom/tencent/mm/ui/chatting/d/ac$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1120
    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;->MBZ:Lcom/tencent/mm/ui/chatting/d/ac$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
