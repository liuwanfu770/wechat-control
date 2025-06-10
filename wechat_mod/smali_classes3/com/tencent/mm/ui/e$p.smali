.class public final Lcom/tencent/mm/ui/e$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static LKA:Ljava/lang/String;

.field public static LKB:Ljava/lang/String;

.field public static LKC:Ljava/lang/String;

.field public static LKD:Ljava/lang/String;

.field public static LKE:Ljava/lang/String;

.field public static final LKj:Ljava/lang/String;

.field public static LKk:Ljava/lang/String;

.field public static LKl:Ljava/lang/String;

.field public static LKm:Ljava/lang/String;

.field public static LKn:Ljava/lang/String;

.field public static LKo:Ljava/lang/String;

.field public static LKp:Ljava/lang/String;

.field public static LKq:Ljava/lang/String;

.field public static LKr:Ljava/lang/String;

.field public static LKs:Ljava/lang/String;

.field public static LKt:Ljava/lang/String;

.field public static LKu:Ljava/lang/String;

.field public static LKv:Ljava/lang/String;

.field public static LKw:Ljava/lang/String;

.field public static LKx:Ljava/lang/String;

.field public static LKy:Ljava/lang/String;

.field public static LKz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2eb00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10322d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/update/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKj:Ljava/lang/String;

    .line 1893
    const-string/jumbo v0, "k_tmpl_params"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKk:Ljava/lang/String;

    .line 1894
    const-string/jumbo v0, "k_tmpl_next_webview"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKl:Ljava/lang/String;

    .line 1895
    const-string/jumbo v0, "k_tmpl_start_load_page"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKm:Ljava/lang/String;

    .line 1896
    const-string/jumbo v0, "k_tmpl_page_info"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKn:Ljava/lang/String;

    .line 1897
    const-string/jumbo v0, "k_tmpl_data_key"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKo:Ljava/lang/String;

    .line 1899
    const-string/jumbo v0, "k_tmpl_session_id"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKp:Ljava/lang/String;

    .line 1900
    const-string/jumbo v0, "k_tmpl_scene"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKq:Ljava/lang/String;

    .line 1901
    const-string/jumbo v0, "k_tmpl_sub_scene"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKr:Ljava/lang/String;

    .line 1902
    const-string/jumbo v0, "k_tmpl_is_webview_prc_created"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKs:Ljava/lang/String;

    .line 1903
    const-string/jumbo v0, "k_tmpl_orig_prc_pid"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKt:Ljava/lang/String;

    .line 1905
    const-string/jumbo v0, "k_tmpl_item_show_type"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKu:Ljava/lang/String;

    .line 1906
    const-string/jumbo v0, "k_tmpl_open_type"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKv:Ljava/lang/String;

    .line 1907
    const-string/jumbo v0, "k_tmpl_session"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKw:Ljava/lang/String;

    .line 1908
    const-string/jumbo v0, "k_tmpl_force_url"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKx:Ljava/lang/String;

    .line 1910
    const-string/jumbo v0, "k_tmpl_content_id"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKy:Ljava/lang/String;

    .line 1912
    const-string/jumbo v0, "k_serach_log_id"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKz:Ljava/lang/String;

    .line 1913
    const-string/jumbo v0, "k_serach_log_args"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKA:Ljava/lang/String;

    .line 1930
    const-string/jumbo v0, "k_scan_from_biz_username"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKB:Ljava/lang/String;

    .line 1932
    const-string/jumbo v0, "ad_ux_info_for_jsapi_pay"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    .line 1934
    const-string/jumbo v0, "no_support_dark_mode"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    .line 1936
    const-string/jumbo v0, "key_allow_jump_inner_jump_without_perm"

    sput-object v0, Lcom/tencent/mm/ui/e$p;->LKE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1608
    return-void
.end method
