.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;
    }
.end annotation


# instance fields
.field LIv:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

.field LIw:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

.field LIx:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x327b9

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIx:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;-><init>()V

    return-void
.end method
