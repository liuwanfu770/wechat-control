.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->R(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v3, 0x329f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    check-cast p1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    check-cast p2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1514
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, p2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
