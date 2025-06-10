.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Ncq:Ljava/lang/String;

.field public NdW:Z

.field public NdX:Z

.field public NdY:Z

.field public NdZ:Z

.field public Nea:Z

.field public Neb:Z

.field public Nec:Z

.field public Ned:Ljava/lang/String;

.field public Nee:Ljava/lang/String;

.field public Nef:Z

.field public Neg:Ljava/lang/String;

.field public customHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->NdW:Z

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->NdX:Z

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->NdY:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->NdZ:Z

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->Nea:Z

    .line 465
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->Neb:Z

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->Nec:Z

    .line 474
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->Nef:Z

    .line 478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->Neg:Ljava/lang/String;

    .line 479
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->customHeader:Ljava/lang/String;

    return-void
.end method
