.class final Landroid/support/customtabs/CustomTabsService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsService$1;->a(Landroid/support/customtabs/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gD:Landroid/support/customtabs/c;

.field final synthetic gE:Landroid/support/customtabs/CustomTabsService$1;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->gE:Landroid/support/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroid/support/customtabs/CustomTabsService$1$1;->gD:Landroid/support/customtabs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1$1;->gE:Landroid/support/customtabs/CustomTabsService$1;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->gD:Landroid/support/customtabs/c;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/c;)Z

    .line 115
    return-void
.end method
