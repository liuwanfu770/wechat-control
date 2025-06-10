.class public final Landroid/support/v4/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$a$a;
    }
.end annotation


# instance fields
.field final Ha:[Landroid/support/v4/app/x;

.field final Hb:[Landroid/support/v4/app/x;

.field Hc:Z

.field Hd:Z

.field final He:I

.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/s$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/x;[Landroid/support/v4/app/x;ZIZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/x;[Landroid/support/v4/app/x;ZIZ)V
    .locals 1

    .prologue
    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s$a;->Hd:Z

    .line 3164
    iput p1, p0, Landroid/support/v4/app/s$a;->icon:I

    .line 3165
    invoke-static {p2}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s$a;->title:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Landroid/support/v4/app/s$a;->actionIntent:Landroid/app/PendingIntent;

    .line 3167
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/s$a;->mExtras:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Landroid/support/v4/app/s$a;->Ha:[Landroid/support/v4/app/x;

    .line 3169
    iput-object p6, p0, Landroid/support/v4/app/s$a;->Hb:[Landroid/support/v4/app/x;

    .line 3170
    iput-boolean p7, p0, Landroid/support/v4/app/s$a;->Hc:Z

    .line 3171
    iput p8, p0, Landroid/support/v4/app/s$a;->He:I

    .line 3172
    iput-boolean p9, p0, Landroid/support/v4/app/s$a;->Hd:Z

    .line 3173
    return-void

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
