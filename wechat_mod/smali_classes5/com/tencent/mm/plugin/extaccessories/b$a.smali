.class public final Lcom/tencent/mm/plugin/extaccessories/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extaccessories/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27653

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extaccessories/b$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/rb;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x5fde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    instance-of v2, p1, Lcom/tencent/mm/g/a/rb;

    if-nez v2, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 107
    :cond_0
    const-string/jumbo v2, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v3, "RegistSpenBuddyEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p1, Lcom/tencent/mm/g/a/rb;->dwi:Lcom/tencent/mm/g/a/rb$a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/rb;->dwi:Lcom/tencent/mm/g/a/rb$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rb$a;->dwk:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/rb;->dwi:Lcom/tencent/mm/g/a/rb$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rb$a;->dwj:Lcom/tencent/mm/pluginsdk/ui/a/a;

    if-eqz v2, :cond_1

    .line 111
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    iget-object v3, p1, Lcom/tencent/mm/g/a/rb;->dwi:Lcom/tencent/mm/g/a/rb$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rb$a;->dwk:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;-><init>(Landroid/widget/EditText;)V

    .line 112
    new-instance v3, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;-><init>(Lcom/tencent/mm/plugin/extaccessories/b$a;Lcom/tencent/mm/g/a/rb;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string/jumbo v3, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v4, "exception in writingBuddy %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5fdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p1, Lcom/tencent/mm/g/a/rb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extaccessories/b$a;->a(Lcom/tencent/mm/g/a/rb;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
