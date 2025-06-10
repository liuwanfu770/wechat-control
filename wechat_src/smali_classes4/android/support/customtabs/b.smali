.class public final Landroid/support/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/b$a;
    }
.end annotation


# instance fields
.field public final gv:Landroid/os/Bundle;

.field public final intent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroid/support/customtabs/b;->intent:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Landroid/support/customtabs/b;->gv:Landroid/os/Bundle;

    .line 268
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/customtabs/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
