.class public final Lcom/tencent/mm/pluginsdk/ui/chat/a$a;
.super Lcom/tencent/mm/pluginsdk/model/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/a$a$a;
    }
.end annotation


# instance fields
.field public HuJ:Ljava/lang/String;

.field public HuK:I

.field public HuL:Ljava/lang/String;

.field public HuM:Ljava/lang/String;

.field public HuN:I

.field public HuO:Ljava/lang/String;

.field public HuP:Ljava/lang/String;

.field public HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

.field public HuR:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

.field public HuS:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

.field public HuT:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

.field public HuU:Ljava/lang/String;

.field public HuV:I

.field public HuW:I

.field public HuX:J

.field public HuY:I

.field public HuZ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a$a;

.field public iconUrl:Ljava/lang/String;

.field public jPp:Ljava/lang/String;

.field public mtc:Ljava/lang/String;

.field public wfv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27d89

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuQ:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    .line 528
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuR:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    .line 529
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuS:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    .line 530
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuT:Lcom/tencent/mm/pluginsdk/ui/chat/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
