.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

.field private fPH:I

.field private fPI:Ljava/lang/String;

.field private fPJ:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/16 v0, 0x118

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->fPH:I

    .line 392
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->fPI:Ljava/lang/String;

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->fPJ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;B)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/16 v1, 0x319f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->fPF:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
