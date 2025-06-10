.class public final Landroid/support/v4/content/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public JA:Ljava/lang/String;

.field public JB:I

.field public JC:I

.field public Jy:I

.field public Jz:Z

.field public final mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/support/v4/content/a/c$c;->mFileName:Ljava/lang/String;

    .line 115
    iput p2, p0, Landroid/support/v4/content/a/c$c;->Jy:I

    .line 116
    iput-boolean p3, p0, Landroid/support/v4/content/a/c$c;->Jz:Z

    .line 117
    iput-object p4, p0, Landroid/support/v4/content/a/c$c;->JA:Ljava/lang/String;

    .line 118
    iput p5, p0, Landroid/support/v4/content/a/c$c;->JB:I

    .line 119
    iput p6, p0, Landroid/support/v4/content/a/c$c;->JC:I

    .line 120
    return-void
.end method
