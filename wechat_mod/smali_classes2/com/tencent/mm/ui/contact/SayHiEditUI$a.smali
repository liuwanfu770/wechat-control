.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private gHQ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gHQ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x944c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gHQ:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gHQ:Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->at(III)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
