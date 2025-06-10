.class public final Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public isSelected:Z

.field jvt:Ljava/lang/String;

.field private jvu:Ljava/lang/String;

.field public jvv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvt:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvu:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->isSelected:Z

    .line 31
    return-void
.end method
