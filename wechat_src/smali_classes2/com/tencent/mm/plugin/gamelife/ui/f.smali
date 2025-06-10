.class public abstract Lcom/tencent/mm/plugin/gamelife/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider;",
        "",
        "delegate",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;",
        "(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;)V",
        "getDelegate",
        "()Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationViewProvider$Delegate;",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$ConversationViewHolder;",
        "pos",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "Delegate",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field final whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/f$a;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/f;->whz:Lcom/tencent/mm/plugin/gamelife/ui/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/gamelife/ui/b$b;I)V
.end method

.method public abstract x(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/gamelife/ui/b$b;
.end method
